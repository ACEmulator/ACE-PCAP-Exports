/* Weenie - WriteablesScrolls - Scroll of Drain Health Other VI (4221) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4221;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4221, 'scrolldrainhealth6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4221, 18, 4221, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4221, 1, 'Scroll of Drain Health Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4221, 8, 100676934) /* ICON_DID */
     , (4221, 1, 33554826) /* SETUP_DID */
     , (4221, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4221, 28, 1242) /* SPELL_DID - DrainHealth6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4221, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4221, 1, 8192) /* ITEM_TYPE_INT */
     , (4221, 5, 30) /* ENCUMB_VAL_INT */
     , (4221, 16, 8) /* ITEM_USEABLE_INT */
     , (4221, 19, 1000) /* VALUE_INT */
     , (4221, 93, 1044) /* PHYSICS_STATE_INT */
     , (4221, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4221, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4221, 13, True) /* ETHEREAL_BOOL */
     , (4221, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4221, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4221, 19, True) /* ATTACKABLE_BOOL */
     , (4221, 22, True) /* INSCRIBABLE_BOOL */;

