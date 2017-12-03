/* Weenie - Armor - Diforsa Helm (28618) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28618;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28618, 'helmdiforsa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28618, 18, 28618, 2435137688, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28618, 1, 'Diforsa Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28618, 8, 100686021) /* ICON_DID */
     , (28618, 1, 33559328) /* SETUP_DID */
     , (28618, 3, 536870932) /* SOUND_TABLE_DID */
     , (28618, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28618, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28618, 1, 2) /* ITEM_TYPE_INT */
     , (28618, 5, 391) /* ENCUMB_VAL_INT */
     , (28618, 18, 1) /* UI_EFFECTS_INT */
     , (28618, 151, 2) /* HOOK_TYPE_INT */
     , (28618, 131, 63) /* MATERIAL_TYPE_INT */
     , (28618, 16, 1) /* ITEM_USEABLE_INT */
     , (28618, 9, 1) /* LOCATIONS_INT */
     , (28618, 19, 26018) /* VALUE_INT */
     , (28618, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (28618, 93, 1044) /* PHYSICS_STATE_INT */
     , (28618, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28618, 13, True) /* ETHEREAL_BOOL */
     , (28618, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28618, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28618, 19, True) /* ATTACKABLE_BOOL */
     , (28618, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28618, 67116186, 240, 16);

