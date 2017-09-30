/* Weenie - MeleeWeapons - Sabra (38934) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38934;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38934, 'ace38934-sabra');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38934, 18, 38934, 2327056, NULL, NULL, 34977);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38934, 1, 'Sabra') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38934, 8, 100686934) /* ICON_DID */
     , (38934, 1, 33559321) /* SETUP_DID */
     , (38934, 3, 536870932) /* SOUND_TABLE_DID */
     , (38934, 6, 67115557) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38934, 1, 1) /* ITEM_TYPE_INT */
     , (38934, 5, 50) /* ENCUMB_VAL_INT */
     , (38934, 51, 1) /* COMBAT_USE_INT */
     , (38934, 16, 1) /* ITEM_USEABLE_INT */
     , (38934, 9, 1048576) /* LOCATIONS_INT */
     , (38934, 52, 1) /* PARENT_LOCATION_INT */
     , (38934, 93, 1044) /* PHYSICS_STATE_INT */
     , (38934, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38934, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38934, 13, True) /* ETHEREAL_BOOL */
     , (38934, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38934, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38934, 19, True) /* ATTACKABLE_BOOL */
     , (38934, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38934, 67116387, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38934, 0, 83896076, 83896076);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38934, 0, 16791843);

