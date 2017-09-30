/* Weenie - WriteablesScrolls - Scroll of Bafflement Other VI (2638) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2638;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2638, 'scrollbafflement6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2638, 18, 2638, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2638, 1, 'Scroll of Bafflement Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2638, 8, 100676458) /* ICON_DID */
     , (2638, 1, 33554826) /* SETUP_DID */
     , (2638, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2638, 28, 1444) /* SPELL_DID - BafflementOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2638, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2638, 1, 8192) /* ITEM_TYPE_INT */
     , (2638, 5, 30) /* ENCUMB_VAL_INT */
     , (2638, 16, 8) /* ITEM_USEABLE_INT */
     , (2638, 19, 1000) /* VALUE_INT */
     , (2638, 93, 1044) /* PHYSICS_STATE_INT */
     , (2638, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2638, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2638, 13, True) /* ETHEREAL_BOOL */
     , (2638, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2638, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2638, 19, True) /* ATTACKABLE_BOOL */
     , (2638, 22, True) /* INSCRIBABLE_BOOL */;

