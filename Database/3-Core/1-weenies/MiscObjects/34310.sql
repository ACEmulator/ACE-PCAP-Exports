/* Weenie - MiscObjects - Soul Hunter's Untranslated Orders (34310) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34310;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34310, 'ace34310-soulhuntersuntranslatedorders');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34310, 18, 34310, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34310, 1, 'Soul Hunter''s Untranslated Orders') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34310, 8, 100687891) /* ICON_DID */
     , (34310, 1, 33559593) /* SETUP_DID */
     , (34310, 3, 536870932) /* SOUND_TABLE_DID */
     , (34310, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34310, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34310, 1, 128) /* ITEM_TYPE_INT */
     , (34310, 5, 100) /* ENCUMB_VAL_INT */
     , (34310, 16, 1) /* ITEM_USEABLE_INT */
     , (34310, 93, 1044) /* PHYSICS_STATE_INT */
     , (34310, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34310, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34310, 13, True) /* ETHEREAL_BOOL */
     , (34310, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34310, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34310, 19, True) /* ATTACKABLE_BOOL */
     , (34310, 22, True) /* INSCRIBABLE_BOOL */;

