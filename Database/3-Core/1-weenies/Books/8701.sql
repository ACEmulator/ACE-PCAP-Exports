/* Weenie - Books - Old Lucky Gold Letter (8701) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8701;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8701, 'lettergoldnewbiequest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8701, 272, 8701, 270549016, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8701, 1, 'Old Lucky Gold Letter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8701, 8, 100671215) /* ICON_DID */
     , (8701, 1, 33556918) /* SETUP_DID */
     , (8701, 3, 536870932) /* SOUND_TABLE_DID */
     , (8701, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8701, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8701, 1, 8192) /* ITEM_TYPE_INT */
     , (8701, 5, 10) /* ENCUMB_VAL_INT */
     , (8701, 151, 2) /* HOOK_TYPE_INT */
     , (8701, 16, 8) /* ITEM_USEABLE_INT */
     , (8701, 19, 1) /* VALUE_INT */
     , (8701, 93, 1044) /* PHYSICS_STATE_INT */
     , (8701, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8701, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8701, 13, True) /* ETHEREAL_BOOL */
     , (8701, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8701, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8701, 19, True) /* ATTACKABLE_BOOL */;

