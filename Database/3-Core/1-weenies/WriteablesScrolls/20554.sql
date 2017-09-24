/* Weenie - WriteablesScrolls - Scroll of Harlune's Blessing (20554) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20554;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20554, 'scrolllifemagicmasteryself7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20554, 18, 20554, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20554, 1, 'Scroll of Harlune''s Blessing') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20554, 8, 100676462) /* ICON_DID */
     , (20554, 1, 33554826) /* SETUP_DID */
     , (20554, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20554, 28, 2267) /* SPELL_DID - LifeMagicMasterySelf7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20554, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20554, 1, 8192) /* ITEM_TYPE_INT */
     , (20554, 5, 30) /* ENCUMB_VAL_INT */
     , (20554, 16, 8) /* ITEM_USEABLE_INT */
     , (20554, 19, 2000) /* VALUE_INT */
     , (20554, 93, 1044) /* PHYSICS_STATE_INT */
     , (20554, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20554, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20554, 13, True) /* ETHEREAL_BOOL */
     , (20554, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20554, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20554, 19, True) /* ATTACKABLE_BOOL */
     , (20554, 22, True) /* INSCRIBABLE_BOOL */;

