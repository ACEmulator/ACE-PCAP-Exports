/* Weenie - WriteablesScrolls - Scroll of Item Tinkering Ignorance II (41265) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41265;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41265, 'ace41265-scrollofitemtinkeringignoranceii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41265, 18, 41265, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41265, 1, 'Scroll of Item Tinkering Ignorance II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41265, 8, 100676477) /* ICON_DID */
     , (41265, 1, 33554826) /* SETUP_DID */
     , (41265, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41265, 28, 745) /* SPELL_DID - ItemIgnoranceOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41265, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41265, 1, 8192) /* ITEM_TYPE_INT */
     , (41265, 5, 30) /* ENCUMB_VAL_INT */
     , (41265, 16, 8) /* ITEM_USEABLE_INT */
     , (41265, 19, 5) /* VALUE_INT */
     , (41265, 93, 1044) /* PHYSICS_STATE_INT */
     , (41265, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41265, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41265, 13, True) /* ETHEREAL_BOOL */
     , (41265, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41265, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41265, 19, True) /* ATTACKABLE_BOOL */
     , (41265, 22, True) /* INSCRIBABLE_BOOL */;

