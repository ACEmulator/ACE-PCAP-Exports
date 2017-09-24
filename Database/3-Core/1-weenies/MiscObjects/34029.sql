/* Weenie - MiscObjects - Shadow Head (34029) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34029;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34029, 'ace34029-shadowhead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34029, 16, 34029, 270549008, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34029, 1, 'Shadow Head') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34029, 8, 100689130) /* ICON_DID */
     , (34029, 1, 33559845) /* SETUP_DID */
     , (34029, 3, 536870932) /* SOUND_TABLE_DID */
     , (34029, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34029, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34029, 1, 128) /* ITEM_TYPE_INT */
     , (34029, 5, 200) /* ENCUMB_VAL_INT */
     , (34029, 151, 9) /* HOOK_TYPE_INT */
     , (34029, 16, 1) /* ITEM_USEABLE_INT */
     , (34029, 93, 1044) /* PHYSICS_STATE_INT */
     , (34029, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34029, 13, True) /* ETHEREAL_BOOL */
     , (34029, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34029, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34029, 19, True) /* ATTACKABLE_BOOL */;

