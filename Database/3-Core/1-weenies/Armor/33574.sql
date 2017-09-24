/* Weenie - Armor - Relic Alduressa Coat (33574) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33574;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33574, 'ace33574-relicalduressacoat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33574, 18, 33574, 2441240, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33574, 1, 'Relic Alduressa Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33574, 8, 100686214) /* ICON_DID */
     , (33574, 1, 33560015) /* SETUP_DID */
     , (33574, 3, 536870932) /* SOUND_TABLE_DID */
     , (33574, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33574, 1, 2) /* ITEM_TYPE_INT */
     , (33574, 5, 1700) /* ENCUMB_VAL_INT */
     , (33574, 16, 1) /* ITEM_USEABLE_INT */
     , (33574, 9, 6656) /* LOCATIONS_INT */
     , (33574, 19, 20000) /* VALUE_INT */
     , (33574, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (33574, 93, 1044) /* PHYSICS_STATE_INT */
     , (33574, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33574, 13, True) /* ETHEREAL_BOOL */
     , (33574, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33574, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33574, 19, True) /* ATTACKABLE_BOOL */
     , (33574, 22, True) /* INSCRIBABLE_BOOL */;

