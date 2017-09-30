/* Weenie - MiscObjects - Empty Mug (24143) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24143;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24143, 'mugoswald');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24143, 18, 24143, 2097176, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24143, 1, 'Empty Mug') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24143, 8, 100667432) /* ICON_DID */
     , (24143, 1, 33554665) /* SETUP_DID */
     , (24143, 3, 536870932) /* SOUND_TABLE_DID */
     , (24143, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24143, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24143, 1, 128) /* ITEM_TYPE_INT */
     , (24143, 5, 15) /* ENCUMB_VAL_INT */
     , (24143, 16, 1) /* ITEM_USEABLE_INT */
     , (24143, 19, 10) /* VALUE_INT */
     , (24143, 93, 1044) /* PHYSICS_STATE_INT */
     , (24143, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24143, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24143, 13, True) /* ETHEREAL_BOOL */
     , (24143, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24143, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24143, 19, True) /* ATTACKABLE_BOOL */
     , (24143, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24143, 15, 'An empty mug with the words, "Property of Celcynd" etched into the bottom.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24143, 33, 1) /* BONDED_INT */
     , (24143, 114, 1) /* ATTUNED_INT */
     , (24143, 19, 10) /* VALUE_INT */
     , (24143, 5, 15) /* ENCUMB_VAL_INT */;

