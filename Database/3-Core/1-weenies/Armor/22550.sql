/* Weenie - Armor - Tusker Paws (22550) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22550;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22550, 'glovestusker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22550, 18, 22550, 270876696, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22550, 1, 'Tusker Paws') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22550, 8, 100673932) /* ICON_DID */
     , (22550, 1, 33558149) /* SETUP_DID */
     , (22550, 3, 536870932) /* SOUND_TABLE_DID */
     , (22550, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22550, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22550, 1, 2) /* ITEM_TYPE_INT */
     , (22550, 5, 600) /* ENCUMB_VAL_INT */
     , (22550, 151, 6) /* HOOK_TYPE_INT */
     , (22550, 16, 1) /* ITEM_USEABLE_INT */
     , (22550, 9, 32) /* LOCATIONS_INT */
     , (22550, 19, 2000) /* VALUE_INT */
     , (22550, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (22550, 93, 1044) /* PHYSICS_STATE_INT */
     , (22550, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22550, 13, True) /* ETHEREAL_BOOL */
     , (22550, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22550, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22550, 19, True) /* ATTACKABLE_BOOL */
     , (22550, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22550, 67110378, 168, 6);

