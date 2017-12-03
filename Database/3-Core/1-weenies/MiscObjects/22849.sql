/* Weenie - MiscObjects - Falling Leaves (22849) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22849;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22849, 'showallhanging1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22849, 18, 22849, 270549016, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22849, 1, 'Falling Leaves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22849, 8, 100673916) /* ICON_DID */
     , (22849, 1, 33558151) /* SETUP_DID */
     , (22849, 3, 536870932) /* SOUND_TABLE_DID */
     , (22849, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22849, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22849, 1, 128) /* ITEM_TYPE_INT */
     , (22849, 5, 500) /* ENCUMB_VAL_INT */
     , (22849, 151, 2) /* HOOK_TYPE_INT */
     , (22849, 16, 1) /* ITEM_USEABLE_INT */
     , (22849, 19, 5000) /* VALUE_INT */
     , (22849, 93, 1044) /* PHYSICS_STATE_INT */
     , (22849, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22849, 13, True) /* ETHEREAL_BOOL */
     , (22849, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22849, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22849, 19, True) /* ATTACKABLE_BOOL */
     , (22849, 22, True) /* INSCRIBABLE_BOOL */;

