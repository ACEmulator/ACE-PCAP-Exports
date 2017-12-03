/* Weenie - MiscObjects - Holiday Lights (22873) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22873;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22873, 'holiday2002decoration');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22873, 18, 22873, 270532632, NULL, NULL, 432257);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22873, 1, 'Holiday Lights') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22873, 8, 100673908) /* ICON_DID */
     , (22873, 1, 33558157) /* SETUP_DID */
     , (22873, 3, 536870932) /* SOUND_TABLE_DID */
     , (22873, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22873, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22873, 1, 128) /* ITEM_TYPE_INT */
     , (22873, 5, 50) /* ENCUMB_VAL_INT */
     , (22873, 151, 6) /* HOOK_TYPE_INT */
     , (22873, 16, 1) /* ITEM_USEABLE_INT */
     , (22873, 19, 5000) /* VALUE_INT */
     , (22873, 93, 1044) /* PHYSICS_STATE_INT */
     , (22873, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22873, 39, 0.3) /* DEFAULT_SCALE_FLOAT */
     , (22873, 76, 0.4) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22873, 13, True) /* ETHEREAL_BOOL */
     , (22873, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22873, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22873, 19, True) /* ATTACKABLE_BOOL */
     , (22873, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22873, 14, 'This item can be used on ceiling and wall hooks.') /* USE_STRING */
     , (22873, 15, 'A small reflective bauble with dancing colored lights around it. Don''t drop it unless you want to lose it. This item will quickly disappear if dropped on the ground -- it will even disappear from inside a pack, if that pack is dropped on the ground.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22873, 19, 5000) /* VALUE_INT */
     , (22873, 5, 50) /* ENCUMB_VAL_INT */;

