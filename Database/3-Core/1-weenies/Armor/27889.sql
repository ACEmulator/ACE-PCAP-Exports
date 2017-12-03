/* Weenie - Armor - Swamp Lord's War Paint (27889) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27889;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27889, 'tattooswamplord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27889, 18, 27889, 2441240, NULL, NULL, 135169);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27889, 1, 'Swamp Lord''s War Paint') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27889, 8, 100676599) /* ICON_DID */
     , (27889, 1, 33556751) /* SETUP_DID */
     , (27889, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27889, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27889, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27889, 1, 2) /* ITEM_TYPE_INT */
     , (27889, 5, 100) /* ENCUMB_VAL_INT */
     , (27889, 16, 1) /* ITEM_USEABLE_INT */
     , (27889, 9, 31232) /* LOCATIONS_INT */
     , (27889, 19, 1500) /* VALUE_INT */
     , (27889, 4, 14080) /* CLOTHING_PRIORITY_INT */
     , (27889, 93, 1044) /* PHYSICS_STATE_INT */
     , (27889, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27889, 13, True) /* ETHEREAL_BOOL */
     , (27889, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27889, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27889, 19, True) /* ATTACKABLE_BOOL */
     , (27889, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27889, 67115217, 174, 66);

