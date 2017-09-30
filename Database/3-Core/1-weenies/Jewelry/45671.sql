/* Weenie - Jewelry - Stone Tablet (45671) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45671;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45671, 'ace45671-stonetablet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45671, 18, 45671, 2097176, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45671, 1, 'Stone Tablet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45671, 8, 100692356) /* ICON_DID */
     , (45671, 1, 33555677) /* SETUP_DID */
     , (45671, 3, 536870932) /* SOUND_TABLE_DID */
     , (45671, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45671, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45671, 1, 8) /* ITEM_TYPE_INT */
     , (45671, 5, 20) /* ENCUMB_VAL_INT */
     , (45671, 16, 1) /* ITEM_USEABLE_INT */
     , (45671, 19, 20) /* VALUE_INT */
     , (45671, 93, 1044) /* PHYSICS_STATE_INT */
     , (45671, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45671, 13, True) /* ETHEREAL_BOOL */
     , (45671, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45671, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45671, 19, True) /* ATTACKABLE_BOOL */
     , (45671, 22, True) /* INSCRIBABLE_BOOL */;

