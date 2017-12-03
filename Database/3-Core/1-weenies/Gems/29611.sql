/* Weenie - Gems - Outland Portal Device (29611) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29611;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29611, 'mansionportalset4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29611, 18, 29611, 270549016, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29611, 1, 'Outland Portal Device') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29611, 8, 100677187) /* ICON_DID */
     , (29611, 1, 33559076) /* SETUP_DID */
     , (29611, 3, 536870932) /* SOUND_TABLE_DID */
     , (29611, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29611, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29611, 1, 2048) /* ITEM_TYPE_INT */
     , (29611, 5, 3500) /* ENCUMB_VAL_INT */
     , (29611, 151, 9) /* HOOK_TYPE_INT */
     , (29611, 16, 1) /* ITEM_USEABLE_INT */
     , (29611, 19, 10000) /* VALUE_INT */
     , (29611, 93, 66580) /* PHYSICS_STATE_INT */
     , (29611, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29611, 13, True) /* ETHEREAL_BOOL */
     , (29611, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29611, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29611, 19, True) /* ATTACKABLE_BOOL */
     , (29611, 22, True) /* INSCRIBABLE_BOOL */;

