/* Weenie - Clothing - Stocking Cap (22883) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22883;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22883, 'capstocking');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22883, 18, 22883, 270876696, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22883, 1, 'Stocking Cap') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22883, 8, 100673910) /* ICON_DID */
     , (22883, 1, 33558147) /* SETUP_DID */
     , (22883, 3, 536870932) /* SOUND_TABLE_DID */
     , (22883, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22883, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22883, 1, 4) /* ITEM_TYPE_INT */
     , (22883, 5, 50) /* ENCUMB_VAL_INT */
     , (22883, 151, 2) /* HOOK_TYPE_INT */
     , (22883, 16, 1) /* ITEM_USEABLE_INT */
     , (22883, 9, 1) /* LOCATIONS_INT */
     , (22883, 19, 200) /* VALUE_INT */
     , (22883, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (22883, 93, 1044) /* PHYSICS_STATE_INT */
     , (22883, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22883, 13, True) /* ETHEREAL_BOOL */
     , (22883, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22883, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22883, 19, True) /* ATTACKABLE_BOOL */
     , (22883, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22883, 67114104, 240, 16);

