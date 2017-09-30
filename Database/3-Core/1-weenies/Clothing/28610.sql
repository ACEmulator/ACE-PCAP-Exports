/* Weenie - Clothing - Loafers (28610) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28610;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28610, 'shoesviamontloafers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28610, 18, 28610, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28610, 1, 'Loafers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28610, 8, 100682412) /* ICON_DID */
     , (28610, 1, 33559324) /* SETUP_DID */
     , (28610, 3, 536870932) /* SOUND_TABLE_DID */
     , (28610, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28610, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28610, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28610, 1, 4) /* ITEM_TYPE_INT */
     , (28610, 5, 59) /* ENCUMB_VAL_INT */
     , (28610, 18, 1) /* UI_EFFECTS_INT */
     , (28610, 131, 54) /* MATERIAL_TYPE_INT */
     , (28610, 16, 1) /* ITEM_USEABLE_INT */
     , (28610, 9, 256) /* LOCATIONS_INT */
     , (28610, 19, 54344) /* VALUE_INT */
     , (28610, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (28610, 93, 1044) /* PHYSICS_STATE_INT */
     , (28610, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28610, 13, True) /* ETHEREAL_BOOL */
     , (28610, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28610, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28610, 19, True) /* ATTACKABLE_BOOL */
     , (28610, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28610, 67115846, 160, 8);

