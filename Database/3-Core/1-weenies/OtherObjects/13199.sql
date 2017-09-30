/* Weenie - OtherObjects - Small Pine Tree (13199) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13199;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13199, 'decorationpinetree');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13199, 18, 13199, 270549016, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13199, 1, 'Small Pine Tree') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13199, 8, 100672463) /* ICON_DID */
     , (13199, 1, 33557449) /* SETUP_DID */
     , (13199, 3, 536870932) /* SOUND_TABLE_DID */
     , (13199, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13199, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13199, 1, 1024) /* ITEM_TYPE_INT */
     , (13199, 5, 500) /* ENCUMB_VAL_INT */
     , (13199, 151, 9) /* HOOK_TYPE_INT */
     , (13199, 16, 1) /* ITEM_USEABLE_INT */
     , (13199, 19, 1000) /* VALUE_INT */
     , (13199, 93, 1044) /* PHYSICS_STATE_INT */
     , (13199, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13199, 13, True) /* ETHEREAL_BOOL */
     , (13199, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13199, 14, True) /* GRAVITY_STATUS_BOOL */
     , (13199, 19, True) /* ATTACKABLE_BOOL */
     , (13199, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13199, 15, 'You can use this item on floor and yard hooks.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13199, 19, 1000) /* VALUE_INT */
     , (13199, 5, 500) /* ENCUMB_VAL_INT */;

