/* Weenie - MiscObjects - Little Green Seeds (27093) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27093;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27093, 'seedextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27093, 18, 27093, 2113560, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27093, 1, 'Little Green Seeds') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27093, 8, 100671704) /* ICON_DID */
     , (27093, 1, 33557130) /* SETUP_DID */
     , (27093, 3, 536870932) /* SOUND_TABLE_DID */
     , (27093, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27093, 1, 128) /* ITEM_TYPE_INT */
     , (27093, 5, 5) /* ENCUMB_VAL_INT */
     , (27093, 16, 1) /* ITEM_USEABLE_INT */
     , (27093, 19, 50) /* VALUE_INT */
     , (27093, 93, 1044) /* PHYSICS_STATE_INT */
     , (27093, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27093, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27093, 13, True) /* ETHEREAL_BOOL */
     , (27093, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27093, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27093, 19, True) /* ATTACKABLE_BOOL */
     , (27093, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27093, 15, 'A few small seeds, found on a Shreth. They do not seem to have any apparent use.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27093, 19, 50) /* VALUE_INT */
     , (27093, 5, 5) /* ENCUMB_VAL_INT */;

