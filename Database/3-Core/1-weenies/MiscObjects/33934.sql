/* Weenie - MiscObjects - Turien Di Furza's Reply (33934) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33934;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33934, 'ace33934-turiendifurzasreply');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33934, 18, 33934, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33934, 1, 'Turien Di Furza''s Reply') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33934, 8, 100667503) /* ICON_DID */
     , (33934, 1, 33554776) /* SETUP_DID */
     , (33934, 3, 536870932) /* SOUND_TABLE_DID */
     , (33934, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33934, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33934, 1, 128) /* ITEM_TYPE_INT */
     , (33934, 5, 15) /* ENCUMB_VAL_INT */
     , (33934, 16, 1) /* ITEM_USEABLE_INT */
     , (33934, 93, 1044) /* PHYSICS_STATE_INT */
     , (33934, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33934, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33934, 13, True) /* ETHEREAL_BOOL */
     , (33934, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33934, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33934, 19, True) /* ATTACKABLE_BOOL */
     , (33934, 22, True) /* INSCRIBABLE_BOOL */;

