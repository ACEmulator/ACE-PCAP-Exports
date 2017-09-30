/* Weenie - Books - Muldaveus Sightings (31733) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31733;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31733, 'ace31733-muldaveussightings');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31733, 272, 31733, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31733, 1, 'Muldaveus Sightings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31733, 8, 100668117) /* ICON_DID */
     , (31733, 1, 33554771) /* SETUP_DID */
     , (31733, 3, 536870932) /* SOUND_TABLE_DID */
     , (31733, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31733, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31733, 1, 8192) /* ITEM_TYPE_INT */
     , (31733, 5, 100) /* ENCUMB_VAL_INT */
     , (31733, 16, 8) /* ITEM_USEABLE_INT */
     , (31733, 19, 10) /* VALUE_INT */
     , (31733, 93, 1044) /* PHYSICS_STATE_INT */
     , (31733, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31733, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31733, 13, True) /* ETHEREAL_BOOL */
     , (31733, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31733, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31733, 19, True) /* ATTACKABLE_BOOL */;

