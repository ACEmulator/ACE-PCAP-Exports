/* Weenie - MiscObjects - Blue Glow Mushroom (34833) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34833;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34833, 'ace34833-blueglowmushroom');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34833, 16, 34833, 2109592, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34833, 1, 'Blue Glow Mushroom') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34833, 8, 100689341) /* ICON_DID */
     , (34833, 1, 33560204) /* SETUP_DID */
     , (34833, 3, 536870932) /* SOUND_TABLE_DID */
     , (34833, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34833, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34833, 1, 128) /* ITEM_TYPE_INT */
     , (34833, 5, 5) /* ENCUMB_VAL_INT */
     , (34833, 18, 8) /* UI_EFFECTS_INT */
     , (34833, 11, 200) /* MAX_STACK_SIZE_INT */
     , (34833, 12, 1) /* STACK_SIZE_INT */
     , (34833, 16, 1) /* ITEM_USEABLE_INT */
     , (34833, 19, 10) /* VALUE_INT */
     , (34833, 93, 1044) /* PHYSICS_STATE_INT */
     , (34833, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34833, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34833, 13, True) /* ETHEREAL_BOOL */
     , (34833, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34833, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34833, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34833, 16, 'A rather small mushroom. It glows faintly blue.') /* LONG_DESC_STRING */
     , (34833, 14, 'Turn this into the Furgal the Mushroom Collector in Kor-Gursha.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34833, 19, 10) /* VALUE_INT */
     , (34833, 5, 5) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34833, 5, 5) /* ENCUMB_VAL_INT */
     , (34833, 11, 200) /* MAX_STACK_SIZE_INT */
     , (34833, 12, 1) /* STACK_SIZE_INT */
     , (34833, 19, 10) /* VALUE_INT */;

