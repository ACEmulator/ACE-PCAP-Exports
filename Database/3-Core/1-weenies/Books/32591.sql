/* Weenie - Books - Sketch of a Viamontian (32591) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32591;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32591, 'ace32591-sketchofaviamontian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32591, 272, 32591, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32591, 1, 'Sketch of a Viamontian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32591, 8, 100688573) /* ICON_DID */
     , (32591, 1, 33554773) /* SETUP_DID */
     , (32591, 3, 536870932) /* SOUND_TABLE_DID */
     , (32591, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32591, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32591, 1, 2048) /* ITEM_TYPE_INT */
     , (32591, 5, 25) /* ENCUMB_VAL_INT */
     , (32591, 16, 1) /* ITEM_USEABLE_INT */
     , (32591, 93, 1044) /* PHYSICS_STATE_INT */
     , (32591, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32591, 13, True) /* ETHEREAL_BOOL */
     , (32591, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32591, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32591, 19, True) /* ATTACKABLE_BOOL */;

