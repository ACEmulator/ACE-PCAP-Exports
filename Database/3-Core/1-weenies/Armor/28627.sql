/* Weenie - Armor - Diforsa Bracers (28627) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28627;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28627, 'bracersdiforsa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28627, 18, 28627, 2166702232, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28627, 1, 'Diforsa Bracers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28627, 8, 100686172) /* ICON_DID */
     , (28627, 1, 33559336) /* SETUP_DID */
     , (28627, 3, 536870932) /* SOUND_TABLE_DID */
     , (28627, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28627, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28627, 1, 2) /* ITEM_TYPE_INT */
     , (28627, 5, 540) /* ENCUMB_VAL_INT */
     , (28627, 18, 1) /* UI_EFFECTS_INT */
     , (28627, 131, 59) /* MATERIAL_TYPE_INT */
     , (28627, 16, 1) /* ITEM_USEABLE_INT */
     , (28627, 9, 4096) /* LOCATIONS_INT */
     , (28627, 19, 8428) /* VALUE_INT */
     , (28627, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (28627, 93, 1044) /* PHYSICS_STATE_INT */
     , (28627, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28627, 13, True) /* ETHEREAL_BOOL */
     , (28627, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28627, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28627, 19, True) /* ATTACKABLE_BOOL */
     , (28627, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28627, 67116168, 96, 20);

