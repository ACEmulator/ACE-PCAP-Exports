/* Weenie - MiscObjects - Soft Bandages (22445) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22445;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22445, 'bandages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22445, 16, 22445, 2650129, NULL, NULL, 131201);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22445, 1, 'Soft Bandages') /* NAME_STRING */
     , (22445, 20, 'Bundles of Soft Bandages') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22445, 8, 100673814) /* ICON_DID */
     , (22445, 1, 33555194) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22445, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22445, 1, 128) /* ITEM_TYPE_INT */
     , (22445, 5, 1950) /* ENCUMB_VAL_INT */
     , (22445, 11, 100) /* MAX_STACK_SIZE_INT */
     , (22445, 12, 78) /* STACK_SIZE_INT */
     , (22445, 94, 128) /* TARGET_TYPE_INT */
     , (22445, 16, 524296) /* ITEM_USEABLE_INT */
     , (22445, 93, 1044) /* PHYSICS_STATE_INT */
     , (22445, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22445, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22445, 13, True) /* ETHEREAL_BOOL */
     , (22445, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22445, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22445, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22445, 0, 83889681, 83890932)
     , (22445, 0, 83889682, 83890932);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22445, 0, 16779994);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22445, 14, 'Wrap these bandages around a combination of treated mandrake and treated hyssop to craft a Plentiful Healing Kit.') /* USE_STRING */
     , (22445, 15, 'A bundle of wrapped bandages with a sweet scent.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22445, 33, 0) /* BONDED_INT */
     , (22445, 114, 0) /* ATTUNED_INT */
     , (22445, 19, 0) /* VALUE_INT */
     , (22445, 5, 1950) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22445, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22445, 5, 25) /* ENCUMB_VAL_INT */
     , (22445, 11, 100) /* MAX_STACK_SIZE_INT */
     , (22445, 12, 1) /* STACK_SIZE_INT */;

