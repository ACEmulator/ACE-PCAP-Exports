/* Weenie - WriteablesScrolls - Scroll of Deception Mastery Self IV (3245) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3245;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3245, 'scrolldeceptionmasteryself4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3245, 18, 3245, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3245, 1, 'Scroll of Deception Mastery Self IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3245, 8, 100676448) /* ICON_DID */
     , (3245, 1, 33554826) /* SETUP_DID */
     , (3245, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3245, 28, 853) /* SPELL_DID - DeceptionMasterySelf4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3245, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3245, 1, 8192) /* ITEM_TYPE_INT */
     , (3245, 5, 30) /* ENCUMB_VAL_INT */
     , (3245, 16, 8) /* ITEM_USEABLE_INT */
     , (3245, 19, 100) /* VALUE_INT */
     , (3245, 93, 1044) /* PHYSICS_STATE_INT */
     , (3245, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3245, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3245, 13, True) /* ETHEREAL_BOOL */
     , (3245, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3245, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3245, 19, True) /* ATTACKABLE_BOOL */
     , (3245, 22, True) /* INSCRIBABLE_BOOL */;

