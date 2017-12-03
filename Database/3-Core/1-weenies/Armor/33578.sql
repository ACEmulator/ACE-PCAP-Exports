/* Weenie - Armor - Relic Alduressa Sollerets (33578) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33578;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33578, 'ace33578-relicalduressasollerets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33578, 18, 33578, 2424856, NULL, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33578, 1, 'Relic Alduressa Sollerets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33578, 8, 100686336) /* ICON_DID */
     , (33578, 1, 33560019) /* SETUP_DID */
     , (33578, 3, 536870932) /* SOUND_TABLE_DID */
     , (33578, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33578, 1, 2) /* ITEM_TYPE_INT */
     , (33578, 5, 300) /* ENCUMB_VAL_INT */
     , (33578, 16, 1) /* ITEM_USEABLE_INT */
     , (33578, 9, 256) /* LOCATIONS_INT */
     , (33578, 19, 20000) /* VALUE_INT */
     , (33578, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (33578, 93, 1044) /* PHYSICS_STATE_INT */
     , (33578, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33578, 13, True) /* ETHEREAL_BOOL */
     , (33578, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33578, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33578, 19, True) /* ATTACKABLE_BOOL */
     , (33578, 22, True) /* INSCRIBABLE_BOOL */;

