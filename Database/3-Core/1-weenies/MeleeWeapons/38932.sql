/* Weenie - MeleeWeapons - Spine Glaive (38932) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38932;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38932, 'ace38932-spineglaive');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38932, 18, 38932, 2327056, NULL, NULL, 34849);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38932, 1, 'Spine Glaive') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38932, 8, 100688095) /* ICON_DID */
     , (38932, 1, 33559626) /* SETUP_DID */
     , (38932, 3, 536870932) /* SOUND_TABLE_DID */
     , (38932, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38932, 1, 1) /* ITEM_TYPE_INT */
     , (38932, 5, 50) /* ENCUMB_VAL_INT */
     , (38932, 51, 1) /* COMBAT_USE_INT */
     , (38932, 16, 1) /* ITEM_USEABLE_INT */
     , (38932, 9, 1048576) /* LOCATIONS_INT */
     , (38932, 52, 1) /* PARENT_LOCATION_INT */
     , (38932, 93, 1044) /* PHYSICS_STATE_INT */
     , (38932, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38932, 13, True) /* ETHEREAL_BOOL */
     , (38932, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38932, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38932, 19, True) /* ATTACKABLE_BOOL */
     , (38932, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38932, 67116700, 1, 100)
     , (38932, 67116700, 101, 100)
     , (38932, 67116700, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38932, 0, 83897337, 83897337);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38932, 0, 16792614);

