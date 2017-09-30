/* Weenie - LightSourceObjects - Hearth (246) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 246;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (246, 'hearth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (246, 18, 246, 270549016, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (246, 1, 'Hearth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (246, 8, 100672429) /* ICON_DID */
     , (246, 1, 33557448) /* SETUP_DID */
     , (246, 3, 536870932) /* SOUND_TABLE_DID */
     , (246, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (246, 53, 101) /* PLACEMENT_POSITION_INT */
     , (246, 1, 1024) /* ITEM_TYPE_INT */
     , (246, 5, 5000) /* ENCUMB_VAL_INT */
     , (246, 151, 1) /* HOOK_TYPE_INT */
     , (246, 16, 1) /* ITEM_USEABLE_INT */
     , (246, 19, 10000) /* VALUE_INT */
     , (246, 93, 66580) /* PHYSICS_STATE_INT */
     , (246, 9007, 29) /* LightSource_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (246, 13, True) /* ETHEREAL_BOOL */
     , (246, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (246, 14, True) /* GRAVITY_STATUS_BOOL */
     , (246, 19, True) /* ATTACKABLE_BOOL */
     , (246, 22, True) /* INSCRIBABLE_BOOL */;

