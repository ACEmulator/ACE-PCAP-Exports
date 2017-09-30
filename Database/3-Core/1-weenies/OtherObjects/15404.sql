/* Weenie - OtherObjects - Large Pine Tree (15404) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15404;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15404, 'decorationpinetreelarge-nosnow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15404, 18, 15404, 270549016, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15404, 1, 'Large Pine Tree') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15404, 8, 100672643) /* ICON_DID */
     , (15404, 1, 33557607) /* SETUP_DID */
     , (15404, 3, 536870932) /* SOUND_TABLE_DID */
     , (15404, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15404, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15404, 1, 1024) /* ITEM_TYPE_INT */
     , (15404, 5, 1000) /* ENCUMB_VAL_INT */
     , (15404, 151, 9) /* HOOK_TYPE_INT */
     , (15404, 16, 1) /* ITEM_USEABLE_INT */
     , (15404, 19, 2000) /* VALUE_INT */
     , (15404, 93, 1044) /* PHYSICS_STATE_INT */
     , (15404, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15404, 13, True) /* ETHEREAL_BOOL */
     , (15404, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15404, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15404, 19, True) /* ATTACKABLE_BOOL */
     , (15404, 22, True) /* INSCRIBABLE_BOOL */;

