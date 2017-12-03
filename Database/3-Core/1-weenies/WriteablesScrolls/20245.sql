/* Weenie - WriteablesScrolls - Scroll of Adja's Intervention (20245) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20245;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20245, 'scrollhealself7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20245, 18, 20245, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20245, 1, 'Scroll of Adja''s Intervention') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20245, 8, 100676931) /* ICON_DID */
     , (20245, 1, 33554826) /* SETUP_DID */
     , (20245, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20245, 28, 2073) /* SPELL_DID - healself7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20245, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20245, 1, 8192) /* ITEM_TYPE_INT */
     , (20245, 5, 30) /* ENCUMB_VAL_INT */
     , (20245, 16, 8) /* ITEM_USEABLE_INT */
     , (20245, 19, 2000) /* VALUE_INT */
     , (20245, 93, 1044) /* PHYSICS_STATE_INT */
     , (20245, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20245, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20245, 13, True) /* ETHEREAL_BOOL */
     , (20245, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20245, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20245, 19, True) /* ATTACKABLE_BOOL */
     , (20245, 22, True) /* INSCRIBABLE_BOOL */;

