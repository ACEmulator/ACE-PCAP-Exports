/* Weenie - Armor - Relic Alduressa Gauntlets (33575) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33575;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33575, 'ace33575-relicalduressagauntlets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33575, 18, 33575, 2424856, NULL, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33575, 1, 'Relic Alduressa Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33575, 8, 100687134) /* ICON_DID */
     , (33575, 1, 33560016) /* SETUP_DID */
     , (33575, 3, 536870932) /* SOUND_TABLE_DID */
     , (33575, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33575, 1, 2) /* ITEM_TYPE_INT */
     , (33575, 5, 450) /* ENCUMB_VAL_INT */
     , (33575, 16, 1) /* ITEM_USEABLE_INT */
     , (33575, 9, 32) /* LOCATIONS_INT */
     , (33575, 19, 20000) /* VALUE_INT */
     , (33575, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (33575, 93, 1044) /* PHYSICS_STATE_INT */
     , (33575, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33575, 13, True) /* ETHEREAL_BOOL */
     , (33575, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33575, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33575, 19, True) /* ATTACKABLE_BOOL */
     , (33575, 22, True) /* INSCRIBABLE_BOOL */;

