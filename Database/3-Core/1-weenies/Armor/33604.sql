/* Weenie - Armor - Pathwarden Diforsa Leggings (33604) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33604;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33604, 'ace33604-pathwardendiforsaleggings');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33604, 18, 33604, 2588688, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33604, 1, 'Pathwarden Diforsa Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33604, 8, 100686063) /* ICON_DID */
     , (33604, 1, 33559330) /* SETUP_DID */
     , (33604, 3, 536870932) /* SOUND_TABLE_DID */
     , (33604, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33604, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33604, 1, 2) /* ITEM_TYPE_INT */
     , (33604, 5, 1650) /* ENCUMB_VAL_INT */
     , (33604, 16, 1) /* ITEM_USEABLE_INT */
     , (33604, 9, 24576) /* LOCATIONS_INT */
     , (33604, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (33604, 93, 1044) /* PHYSICS_STATE_INT */
     , (33604, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33604, 13, True) /* ETHEREAL_BOOL */
     , (33604, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33604, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33604, 19, True) /* ATTACKABLE_BOOL */
     , (33604, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33604, 67116235, 136, 24);

