/* Weenie - MiscObjects - Shroud of Spite (51705) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51705;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51705, 'ace51705-shroudofspite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51705, 18, 51705, 2113680, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51705, 1, 'Shroud of Spite') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51705, 8, 100693210) /* ICON_DID */
     , (51705, 1, 33554854) /* SETUP_DID */
     , (51705, 3, 536870932) /* SOUND_TABLE_DID */
     , (51705, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (51705, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51705, 53, 101) /* PLACEMENT_POSITION_INT */
     , (51705, 1, 128) /* ITEM_TYPE_INT */
     , (51705, 5, 450) /* ENCUMB_VAL_INT */
     , (51705, 18, 64) /* UI_EFFECTS_INT */
     , (51705, 16, 1) /* ITEM_USEABLE_INT */
     , (51705, 93, 1044) /* PHYSICS_STATE_INT */
     , (51705, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51705, 13, True) /* ETHEREAL_BOOL */
     , (51705, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51705, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51705, 19, True) /* ATTACKABLE_BOOL */
     , (51705, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51705, 67113252, 40, 24)
     , (51705, 67113252, 64, 8)
     , (51705, 67113252, 72, 8)
     , (51705, 67113252, 108, 8)
     , (51705, 67113252, 128, 8)
     , (51705, 67110014, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51705, 0, 83887061, 83886687)
     , (51705, 0, 83887060, 83886686)
     , (51705, 0, 83889072, 83886685)
     , (51705, 0, 83889342, 83889386);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51705, 0, 16778367);

