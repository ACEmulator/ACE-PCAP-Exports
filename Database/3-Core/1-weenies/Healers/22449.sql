/* Weenie - Healers - Plentiful Healing Kit (22449) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22449;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22449, 'healingkitplentiful');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22449, 65554, 22449, 2624536, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22449, 1, 'Plentiful Healing Kit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22449, 8, 100673800) /* ICON_DID */
     , (22449, 1, 33555194) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22449, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22449, 1, 128) /* ITEM_TYPE_INT */
     , (22449, 5, 50) /* ENCUMB_VAL_INT */
     , (22449, 91, 100) /* MAX_STRUCTURE_INT */
     , (22449, 92, 100) /* STRUCTURE_INT */
     , (22449, 94, 16) /* TARGET_TYPE_INT */
     , (22449, 16, 2228232) /* ITEM_USEABLE_INT */
     , (22449, 19, 780) /* VALUE_INT */
     , (22449, 93, 1044) /* PHYSICS_STATE_INT */
     , (22449, 9007, 28) /* Healer_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22449, 13, True) /* ETHEREAL_BOOL */
     , (22449, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22449, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22449, 19, True) /* ATTACKABLE_BOOL */
     , (22449, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22449, 0, 83889681, 83894377)
     , (22449, 0, 83889682, 83894378);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22449, 0, 16779994);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22449, 15, 'A healing kit that has a heady scent.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22449, 19, 780) /* VALUE_INT */
     , (22449, 5, 50) /* ENCUMB_VAL_INT */
     , (22449, 90, 100) /* BOOST_VALUE_INT */
     , (22449, 91, 100) /* MAX_STRUCTURE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22449, 100, 1.6) /* HEALKIT_MOD_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22449, 69, 0) /* IS_SELLABLE_BOOL */;

