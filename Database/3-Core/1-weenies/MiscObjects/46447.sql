/* Weenie - MiscObjects - Ancient Skull and Bones (46447) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46447;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46447, 'ace46447-ancientskullandbones');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46447, 18, 46447, 2637824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46447, 1, 'Ancient Skull and Bones') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46447, 8, 100692866) /* ICON_DID */
     , (46447, 1, 33556825) /* SETUP_DID */
     , (46447, 3, 536870932) /* SOUND_TABLE_DID */
     , (46447, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46447, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46447, 1, 128) /* ITEM_TYPE_INT */
     , (46447, 5, 15) /* ENCUMB_VAL_INT */
     , (46447, 94, 128) /* TARGET_TYPE_INT */
     , (46447, 93, 1044) /* PHYSICS_STATE_INT */
     , (46447, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46447, 13, True) /* ETHEREAL_BOOL */
     , (46447, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46447, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46447, 19, True) /* ATTACKABLE_BOOL */
     , (46447, 22, True) /* INSCRIBABLE_BOOL */;

