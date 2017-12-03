/* Weenie - Armor - Whispering Blade Gloves (32630) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32630;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32630, 'ace32630-whisperingbladegloves');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32630, 18, 32630, 2588696, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32630, 1, 'Whispering Blade Gloves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32630, 8, 100688570) /* ICON_DID */
     , (32630, 1, 33559828) /* SETUP_DID */
     , (32630, 3, 536870932) /* SOUND_TABLE_DID */
     , (32630, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32630, 1, 2) /* ITEM_TYPE_INT */
     , (32630, 5, 200) /* ENCUMB_VAL_INT */
     , (32630, 16, 1) /* ITEM_USEABLE_INT */
     , (32630, 9, 32) /* LOCATIONS_INT */
     , (32630, 19, 5000) /* VALUE_INT */
     , (32630, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (32630, 93, 1044) /* PHYSICS_STATE_INT */
     , (32630, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32630, 13, True) /* ETHEREAL_BOOL */
     , (32630, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32630, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32630, 19, True) /* ATTACKABLE_BOOL */
     , (32630, 22, True) /* INSCRIBABLE_BOOL */;

