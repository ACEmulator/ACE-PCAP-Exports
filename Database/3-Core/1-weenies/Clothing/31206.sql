/* Weenie - Clothing - Vestiri Item Master Robe (31206) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31206;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31206, 'ace31206-vestiriitemmasterrobe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31206, 18, 31206, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31206, 1, 'Vestiri Item Master Robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31206, 8, 100685964) /* ICON_DID */
     , (31206, 1, 33559315) /* SETUP_DID */
     , (31206, 3, 536870932) /* SOUND_TABLE_DID */
     , (31206, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31206, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31206, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31206, 1, 4) /* ITEM_TYPE_INT */
     , (31206, 5, 200) /* ENCUMB_VAL_INT */
     , (31206, 16, 1) /* ITEM_USEABLE_INT */
     , (31206, 9, 32512) /* LOCATIONS_INT */
     , (31206, 19, 8000) /* VALUE_INT */
     , (31206, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (31206, 93, 1044) /* PHYSICS_STATE_INT */
     , (31206, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31206, 13, True) /* ETHEREAL_BOOL */
     , (31206, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31206, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31206, 19, True) /* ATTACKABLE_BOOL */
     , (31206, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31206, 67116027, 207, 33)
     , (31206, 67116014, 174, 33);

