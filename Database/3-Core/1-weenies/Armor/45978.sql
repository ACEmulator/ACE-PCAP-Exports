/* Weenie - Armor - Amateur Explorer Tassets (45978) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45978;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45978, 'ace45978-amateurexplorertassets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45978, 18, 45978, 2441240, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45978, 1, 'Amateur Explorer Tassets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45978, 8, 100691128) /* ICON_DID */
     , (45978, 1, 33554656) /* SETUP_DID */
     , (45978, 3, 536870932) /* SOUND_TABLE_DID */
     , (45978, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45978, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45978, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45978, 1, 2) /* ITEM_TYPE_INT */
     , (45978, 5, 450) /* ENCUMB_VAL_INT */
     , (45978, 16, 1) /* ITEM_USEABLE_INT */
     , (45978, 9, 8192) /* LOCATIONS_INT */
     , (45978, 19, 100) /* VALUE_INT */
     , (45978, 4, 256) /* CLOTHING_PRIORITY_INT */
     , (45978, 93, 1044) /* PHYSICS_STATE_INT */
     , (45978, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45978, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45978, 13, True) /* ETHEREAL_BOOL */
     , (45978, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45978, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45978, 19, True) /* ATTACKABLE_BOOL */
     , (45978, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45978, 67110531, 152, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45978, 0, 83887064, 83898159);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45978, 0, 16778365);

