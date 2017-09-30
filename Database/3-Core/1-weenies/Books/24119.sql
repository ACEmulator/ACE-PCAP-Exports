/* Weenie - Books - Worn Tome (24119) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24119;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24119, 'bookasheronprophecyuntranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24119, 272, 24119, 2097176, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24119, 1, 'Worn Tome') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24119, 8, 100671237) /* ICON_DID */
     , (24119, 1, 33558254) /* SETUP_DID */
     , (24119, 3, 536870932) /* SOUND_TABLE_DID */
     , (24119, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24119, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24119, 1, 8192) /* ITEM_TYPE_INT */
     , (24119, 5, 160) /* ENCUMB_VAL_INT */
     , (24119, 16, 8) /* ITEM_USEABLE_INT */
     , (24119, 19, 90) /* VALUE_INT */
     , (24119, 93, 1044) /* PHYSICS_STATE_INT */
     , (24119, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24119, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24119, 13, True) /* ETHEREAL_BOOL */
     , (24119, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24119, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24119, 19, True) /* ATTACKABLE_BOOL */;

