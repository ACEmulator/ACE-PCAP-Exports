/* Weenie - MiscObjects - Red Glow Mushroom (34836) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34836;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34836, 'ace34836-redglowmushroom');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34836, 16, 34836, 2109592, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34836, 1, 'Red Glow Mushroom') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34836, 8, 100689340) /* ICON_DID */
     , (34836, 1, 33560205) /* SETUP_DID */
     , (34836, 3, 536870932) /* SOUND_TABLE_DID */
     , (34836, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34836, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34836, 1, 128) /* ITEM_TYPE_INT */
     , (34836, 5, 5) /* ENCUMB_VAL_INT */
     , (34836, 18, 4) /* UI_EFFECTS_INT */
     , (34836, 11, 200) /* MAX_STACK_SIZE_INT */
     , (34836, 12, 1) /* STACK_SIZE_INT */
     , (34836, 16, 1) /* ITEM_USEABLE_INT */
     , (34836, 19, 10) /* VALUE_INT */
     , (34836, 93, 1044) /* PHYSICS_STATE_INT */
     , (34836, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34836, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34836, 13, True) /* ETHEREAL_BOOL */
     , (34836, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34836, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34836, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34836, 16, 'A rather small mushroom. It glows faintly red.') /* LONG_DESC_STRING */
     , (34836, 14, 'Turn this into the Furgal the Mushroom Collector in Kor-Gursha.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34836, 19, 10) /* VALUE_INT */
     , (34836, 5, 5) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34836, 5, 5) /* ENCUMB_VAL_INT */
     , (34836, 11, 200) /* MAX_STACK_SIZE_INT */
     , (34836, 12, 1) /* STACK_SIZE_INT */
     , (34836, 19, 10) /* VALUE_INT */;

