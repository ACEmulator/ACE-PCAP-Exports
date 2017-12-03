/* Weenie - Clothing - Beret (28605) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28605;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28605, 'hatberet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28605, 18, 28605, 2435137688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28605, 1, 'Beret') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28605, 8, 100682314) /* ICON_DID */
     , (28605, 1, 33559323) /* SETUP_DID */
     , (28605, 3, 536870932) /* SOUND_TABLE_DID */
     , (28605, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28605, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28605, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28605, 1, 4) /* ITEM_TYPE_INT */
     , (28605, 5, 15) /* ENCUMB_VAL_INT */
     , (28605, 18, 1) /* UI_EFFECTS_INT */
     , (28605, 151, 2) /* HOOK_TYPE_INT */
     , (28605, 131, 5) /* MATERIAL_TYPE_INT */
     , (28605, 16, 1) /* ITEM_USEABLE_INT */
     , (28605, 9, 1) /* LOCATIONS_INT */
     , (28605, 19, 36827) /* VALUE_INT */
     , (28605, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (28605, 93, 1044) /* PHYSICS_STATE_INT */
     , (28605, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28605, 13, True) /* ETHEREAL_BOOL */
     , (28605, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28605, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28605, 19, True) /* ATTACKABLE_BOOL */
     , (28605, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28605, 67115626, 240, 10)
     , (28605, 67115584, 250, 6);

