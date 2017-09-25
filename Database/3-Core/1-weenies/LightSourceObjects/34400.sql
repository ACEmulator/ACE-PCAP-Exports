/* Weenie - LightSourceObjects - Holiday Hearth (34400) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34400;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34400, 'ace34400-holidayhearth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34400, 18, 34400, 270549016, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34400, 1, 'Holiday Hearth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34400, 8, 100672429) /* ICON_DID */
     , (34400, 1, 33560162) /* SETUP_DID */
     , (34400, 3, 536870932) /* SOUND_TABLE_DID */
     , (34400, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34400, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34400, 1, 1024) /* ITEM_TYPE_INT */
     , (34400, 5, 5000) /* ENCUMB_VAL_INT */
     , (34400, 151, 1) /* HOOK_TYPE_INT */
     , (34400, 16, 1) /* ITEM_USEABLE_INT */
     , (34400, 19, 10000) /* VALUE_INT */
     , (34400, 93, 66580) /* PHYSICS_STATE_INT */
     , (34400, 9007, 29) /* LightSource_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34400, 13, True) /* ETHEREAL_BOOL */
     , (34400, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34400, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34400, 19, True) /* ATTACKABLE_BOOL */
     , (34400, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34400, 15, 'This item can be used on floor hooks.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34400, 19, 10000) /* VALUE_INT */
     , (34400, 5, 5000) /* ENCUMB_VAL_INT */;

