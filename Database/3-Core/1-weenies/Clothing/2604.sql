/* Weenie - Clothing - Wide Breeches (2604) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2604;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2604, 'breecheswide');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2604, 18, 2604, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2604, 1, 'Wide Breeches') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2604, 8, 100667366) /* ICON_DID */
     , (2604, 1, 33554960) /* SETUP_DID */
     , (2604, 3, 536870932) /* SOUND_TABLE_DID */
     , (2604, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2604, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2604, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2604, 1, 4) /* ITEM_TYPE_INT */
     , (2604, 5, 90) /* ENCUMB_VAL_INT */
     , (2604, 18, 1) /* UI_EFFECTS_INT */
     , (2604, 131, 5) /* MATERIAL_TYPE_INT */
     , (2604, 16, 1) /* ITEM_USEABLE_INT */
     , (2604, 9, 68) /* LOCATIONS_INT */
     , (2604, 19, 7498) /* VALUE_INT */
     , (2604, 4, 19) /* CLOTHING_PRIORITY_INT */
     , (2604, 93, 1044) /* PHYSICS_STATE_INT */
     , (2604, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2604, 13, True) /* ETHEREAL_BOOL */
     , (2604, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2604, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2604, 19, True) /* ATTACKABLE_BOOL */
     , (2604, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2604, 67110378, 64, 8)
     , (2604, 67110015, 72, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2604, 0, 83887064, 83886241)
     , (2604, 0, 83889072, 83889072)
     , (2604, 0, 83889342, 83889342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2604, 0, 16779742);

