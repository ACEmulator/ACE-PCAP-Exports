/* Weenie - MeleeWeapons - Renegade Waaika of the Forests (40388) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40388;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40388, 'ace40388-renegadewaaikaoftheforests');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40388, 16777234, 40388, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40388, 1, 'Renegade Waaika of the Forests') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40388, 8, 100672083) /* ICON_DID */
     , (40388, 1, 33557235) /* SETUP_DID */
     , (40388, 3, 536870932) /* SOUND_TABLE_DID */
     , (40388, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40388, 53, 1) /* PLACEMENT_POSITION_INT */
     , (40388, 1, 1) /* ITEM_TYPE_INT */
     , (40388, 5, 675) /* ENCUMB_VAL_INT */
     , (40388, 51, 1) /* COMBAT_USE_INT */
     , (40388, 18, 1) /* UI_EFFECTS_INT */
     , (40388, 151, 2) /* HOOK_TYPE_INT */
     , (40388, 16, 1) /* ITEM_USEABLE_INT */
     , (40388, 9, 1048576) /* LOCATIONS_INT */
     , (40388, 19, 20000) /* VALUE_INT */
     , (40388, 52, 1) /* PARENT_LOCATION_INT */
     , (40388, 93, 1044) /* PHYSICS_STATE_INT */
     , (40388, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40388, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40388, 13, True) /* ETHEREAL_BOOL */
     , (40388, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40388, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40388, 19, True) /* ATTACKABLE_BOOL */
     , (40388, 22, True) /* INSCRIBABLE_BOOL */
     , (40388, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40388, 0, 83893670, 83893669)
     , (40388, 0, 83893669, 83893669)
     , (40388, 0, 83893668, 83893669);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40388, 0, 16787115);

