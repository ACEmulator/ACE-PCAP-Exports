/* Weenie - Gems - Small Shadow Statue of the Hopeslayer (34573) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34573;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34573, 'ace34573-smallshadowstatueofthehopeslayer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34573, 18, 34573, 270532632, NULL, NULL, 39041);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34573, 1, 'Small Shadow Statue of the Hopeslayer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34573, 8, 100689315) /* ICON_DID */
     , (34573, 1, 33560170) /* SETUP_DID */
     , (34573, 3, 536871017) /* SOUND_TABLE_DID */
     , (34573, 22, 872415369) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34573, 1, 2048) /* ITEM_TYPE_INT */
     , (34573, 5, 75) /* ENCUMB_VAL_INT */
     , (34573, 151, 9) /* HOOK_TYPE_INT */
     , (34573, 16, 1) /* ITEM_USEABLE_INT */
     , (34573, 19, 165) /* VALUE_INT */
     , (34573, 93, 1044) /* PHYSICS_STATE_INT */
     , (34573, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34573, 39, 0.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34573, 13, True) /* ETHEREAL_BOOL */
     , (34573, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34573, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34573, 19, True) /* ATTACKABLE_BOOL */
     , (34573, 22, True) /* INSCRIBABLE_BOOL */;

