/* Weenie - MeleeWeapons - Tewhate (11463) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11463;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11463, 'axetewhate-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11463, 18, 11463, 2179608, NULL, NULL, 161921);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11463, 1, 'Tewhate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11463, 8, 100672070) /* ICON_DID */
     , (11463, 1, 33557233) /* SETUP_DID */
     , (11463, 3, 536870932) /* SOUND_TABLE_DID */
     , (11463, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11463, 19, 88) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11463, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11463, 1, 1) /* ITEM_TYPE_INT */
     , (11463, 5, 700) /* ENCUMB_VAL_INT */
     , (11463, 51, 1) /* COMBAT_USE_INT */
     , (11463, 16, 1) /* ITEM_USEABLE_INT */
     , (11463, 9, 1048576) /* LOCATIONS_INT */
     , (11463, 19, 10000) /* VALUE_INT */
     , (11463, 93, 1044) /* PHYSICS_STATE_INT */
     , (11463, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11463, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (11463, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11463, 13, True) /* ETHEREAL_BOOL */
     , (11463, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11463, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11463, 19, True) /* ATTACKABLE_BOOL */
     , (11463, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11463, 0, 83893670, 83893699)
     , (11463, 0, 83893669, 83893699)
     , (11463, 0, 83893668, 83893699);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11463, 0, 16787109);

