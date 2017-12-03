/* Weenie - Armor - Alduressa Gauntlets (30951) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30951;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30951, 'gauntletsalduressa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30951, 18, 30951, 2166849688, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30951, 1, 'Alduressa Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30951, 8, 100687145) /* ICON_DID */
     , (30951, 1, 33559505) /* SETUP_DID */
     , (30951, 3, 536870932) /* SOUND_TABLE_DID */
     , (30951, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30951, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30951, 1, 2) /* ITEM_TYPE_INT */
     , (30951, 5, 722) /* ENCUMB_VAL_INT */
     , (30951, 18, 1) /* UI_EFFECTS_INT */
     , (30951, 131, 58) /* MATERIAL_TYPE_INT */
     , (30951, 16, 1) /* ITEM_USEABLE_INT */
     , (30951, 9, 32) /* LOCATIONS_INT */
     , (30951, 19, 23362) /* VALUE_INT */
     , (30951, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (30951, 93, 1044) /* PHYSICS_STATE_INT */
     , (30951, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30951, 13, True) /* ETHEREAL_BOOL */
     , (30951, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30951, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30951, 19, True) /* ATTACKABLE_BOOL */
     , (30951, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30951, 67116101, 168, 6);

