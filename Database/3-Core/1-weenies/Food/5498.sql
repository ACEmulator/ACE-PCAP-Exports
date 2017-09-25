/* Weenie - Food - Water of Lethe (5498) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5498;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5498, 'waterlethe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5498, 18, 5498, 270549016, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5498, 1, 'Water of Lethe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5498, 8, 100669972) /* ICON_DID */
     , (5498, 1, 33554603) /* SETUP_DID */
     , (5498, 3, 536870932) /* SOUND_TABLE_DID */
     , (5498, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5498, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5498, 1, 32) /* ITEM_TYPE_INT */
     , (5498, 5, 50) /* ENCUMB_VAL_INT */
     , (5498, 151, 11) /* HOOK_TYPE_INT */
     , (5498, 16, 1) /* ITEM_USEABLE_INT */
     , (5498, 19, 2) /* VALUE_INT */
     , (5498, 93, 1044) /* PHYSICS_STATE_INT */
     , (5498, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5498, 13, True) /* ETHEREAL_BOOL */
     , (5498, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5498, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5498, 19, True) /* ATTACKABLE_BOOL */
     , (5498, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5498, 16, 'A small flask of water from the Pool of Mount Lethe, said to cause the drinker to forget all earthly pain.') /* LONG_DESC_STRING */
     , (5498, 14, 'You probably shouldn''t drink this.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5498, 19, 2) /* VALUE_INT */
     , (5498, 5, 50) /* ENCUMB_VAL_INT */;

