/* Weenie - Armor - Cragstone's Shield (15402) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15402;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15402, 'shieldcragstonestatue-monsteronly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15402, 18, 15402, 2327064, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15402, 1, 'Cragstone''s Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15402, 8, 100668151) /* ICON_DID */
     , (15402, 1, 33554788) /* SETUP_DID */
     , (15402, 3, 536870932) /* SOUND_TABLE_DID */
     , (15402, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15402, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15402, 1, 2) /* ITEM_TYPE_INT */
     , (15402, 5, 650) /* ENCUMB_VAL_INT */
     , (15402, 51, 4) /* COMBAT_USE_INT */
     , (15402, 16, 1) /* ITEM_USEABLE_INT */
     , (15402, 9, 2097152) /* LOCATIONS_INT */
     , (15402, 19, 120) /* VALUE_INT */
     , (15402, 52, 3) /* PARENT_LOCATION_INT */
     , (15402, 93, 1044) /* PHYSICS_STATE_INT */
     , (15402, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15402, 39, 2.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15402, 13, True) /* ETHEREAL_BOOL */
     , (15402, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15402, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15402, 19, True) /* ATTACKABLE_BOOL */
     , (15402, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15402, 67113836, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (15402, 0, 83890141, 83890141);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15402, 0, 16777989);

