/* Weenie - Armor - Mitts of the Hunter (31393) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31393;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31393, 'ace31393-mittsofthehunter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31393, 18, 31393, 2441240, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31393, 1, 'Mitts of the Hunter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31393, 8, 100687969) /* ICON_DID */
     , (31393, 1, 33559619) /* SETUP_DID */
     , (31393, 3, 536870932) /* SOUND_TABLE_DID */
     , (31393, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31393, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31393, 1, 2) /* ITEM_TYPE_INT */
     , (31393, 5, 300) /* ENCUMB_VAL_INT */
     , (31393, 16, 1) /* ITEM_USEABLE_INT */
     , (31393, 9, 32) /* LOCATIONS_INT */
     , (31393, 19, 3000) /* VALUE_INT */
     , (31393, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (31393, 93, 1044) /* PHYSICS_STATE_INT */
     , (31393, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31393, 13, True) /* ETHEREAL_BOOL */
     , (31393, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31393, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31393, 19, True) /* ATTACKABLE_BOOL */
     , (31393, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31393, 67116693, 168, 6);

