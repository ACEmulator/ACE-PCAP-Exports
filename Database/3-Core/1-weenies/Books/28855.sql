/* Weenie - Books - Lubziklan al-Luq Trade Proposal (28855) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28855;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28855, 'noteletterlubziklanproposal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28855, 274, 28855, 2113584, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28855, 1, 'Lubziklan al-Luq Trade Proposal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28855, 8, 100668176) /* ICON_DID */
     , (28855, 1, 33554776) /* SETUP_DID */
     , (28855, 3, 536870932) /* SOUND_TABLE_DID */
     , (28855, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28855, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28855, 1, 8192) /* ITEM_TYPE_INT */
     , (28855, 5, 25) /* ENCUMB_VAL_INT */
     , (28855, 16, 8) /* ITEM_USEABLE_INT */
     , (28855, 93, 1044) /* PHYSICS_STATE_INT */
     , (28855, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28855, 54, 1) /* USE_RADIUS_FLOAT */
     , (28855, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28855, 13, True) /* ETHEREAL_BOOL */
     , (28855, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28855, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28855, 19, True) /* ATTACKABLE_BOOL */
     , (28855, 22, True) /* INSCRIBABLE_BOOL */;

