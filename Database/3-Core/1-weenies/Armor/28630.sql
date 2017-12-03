/* Weenie - Armor - Diforsa Cuirass (28630) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28630;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28630, 'cuirassdiforsa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28630, 18, 28630, 2166702104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28630, 1, 'Diforsa Cuirass') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28630, 8, 100686229) /* ICON_DID */
     , (28630, 1, 33559339) /* SETUP_DID */
     , (28630, 3, 536870932) /* SOUND_TABLE_DID */
     , (28630, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28630, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28630, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28630, 1, 2) /* ITEM_TYPE_INT */
     , (28630, 5, 2203) /* ENCUMB_VAL_INT */
     , (28630, 131, 61) /* MATERIAL_TYPE_INT */
     , (28630, 16, 1) /* ITEM_USEABLE_INT */
     , (28630, 9, 1536) /* LOCATIONS_INT */
     , (28630, 19, 6137) /* VALUE_INT */
     , (28630, 4, 3072) /* CLOTHING_PRIORITY_INT */
     , (28630, 93, 1044) /* PHYSICS_STATE_INT */
     , (28630, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28630, 13, True) /* ETHEREAL_BOOL */
     , (28630, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28630, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28630, 19, True) /* ATTACKABLE_BOOL */
     , (28630, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28630, 67116172, 174, 66)
     , (28630, 67116172, 72, 24);

