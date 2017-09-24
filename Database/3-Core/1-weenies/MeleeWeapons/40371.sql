/* Weenie - MeleeWeapons - Renegade Tewhate of the Mountains (40371) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40371;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40371, 'ace40371-renegadetewhateofthemountains');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40371, 16777234, 40371, 270762648, NULL, NULL, 194721);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40371, 1, 'Renegade Tewhate of the Mountains') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40371, 8, 100672066) /* ICON_DID */
     , (40371, 1, 33557233) /* SETUP_DID */
     , (40371, 3, 536870932) /* SOUND_TABLE_DID */
     , (40371, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40371, 19, 88) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40371, 53, 1) /* PLACEMENT_POSITION_INT */
     , (40371, 1, 1) /* ITEM_TYPE_INT */
     , (40371, 5, 700) /* ENCUMB_VAL_INT */
     , (40371, 51, 1) /* COMBAT_USE_INT */
     , (40371, 18, 1) /* UI_EFFECTS_INT */
     , (40371, 151, 2) /* HOOK_TYPE_INT */
     , (40371, 16, 1) /* ITEM_USEABLE_INT */
     , (40371, 9, 1048576) /* LOCATIONS_INT */
     , (40371, 19, 20000) /* VALUE_INT */
     , (40371, 52, 1) /* PARENT_LOCATION_INT */
     , (40371, 93, 1044) /* PHYSICS_STATE_INT */
     , (40371, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40371, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (40371, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40371, 13, True) /* ETHEREAL_BOOL */
     , (40371, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40371, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40371, 19, True) /* ATTACKABLE_BOOL */
     , (40371, 22, True) /* INSCRIBABLE_BOOL */
     , (40371, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40371, 0, 83893670, 83893668)
     , (40371, 0, 83893669, 83893668)
     , (40371, 0, 83893668, 83893668);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40371, 0, 16787109);

