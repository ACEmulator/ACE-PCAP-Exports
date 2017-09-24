/* Weenie - Books - Scarred Fleshy Journal (26660) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26660;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26660, 'journalibrexijiktiuntranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26660, 272, 26660, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26660, 1, 'Scarred Fleshy Journal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26660, 8, 100675784) /* ICON_DID */
     , (26660, 1, 33558620) /* SETUP_DID */
     , (26660, 3, 536870932) /* SOUND_TABLE_DID */
     , (26660, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26660, 53, 101) /* PLACEMENT_POSITION_INT */
     , (26660, 1, 8192) /* ITEM_TYPE_INT */
     , (26660, 5, 25) /* ENCUMB_VAL_INT */
     , (26660, 16, 8) /* ITEM_USEABLE_INT */
     , (26660, 93, 1044) /* PHYSICS_STATE_INT */
     , (26660, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26660, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26660, 13, True) /* ETHEREAL_BOOL */
     , (26660, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (26660, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26660, 19, True) /* ATTACKABLE_BOOL */;

