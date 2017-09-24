/* Weenie - MiscObjects - May'ad ibn Ibsar's Reply (33931) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33931;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33931, 'ace33931-mayadibnibsarsreply');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33931, 18, 33931, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33931, 1, 'May''ad ibn Ibsar''s Reply') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33931, 8, 100667503) /* ICON_DID */
     , (33931, 1, 33554776) /* SETUP_DID */
     , (33931, 3, 536870932) /* SOUND_TABLE_DID */
     , (33931, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33931, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33931, 1, 128) /* ITEM_TYPE_INT */
     , (33931, 5, 15) /* ENCUMB_VAL_INT */
     , (33931, 16, 1) /* ITEM_USEABLE_INT */
     , (33931, 93, 1044) /* PHYSICS_STATE_INT */
     , (33931, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33931, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33931, 13, True) /* ETHEREAL_BOOL */
     , (33931, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33931, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33931, 19, True) /* ATTACKABLE_BOOL */
     , (33931, 22, True) /* INSCRIBABLE_BOOL */;

