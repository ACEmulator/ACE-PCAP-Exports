/* Weenie - WriteablesScrolls - Scroll of Health to Mana Self V (9633) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9633;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9633, 'scrollhealthtomanaself5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9633, 18, 9633, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9633, 1, 'Scroll of Health to Mana Self V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9633, 8, 100676943) /* ICON_DID */
     , (9633, 1, 33554826) /* SETUP_DID */
     , (9633, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9633, 28, 1703) /* SPELL_DID - HealthtoManaSelf5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9633, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9633, 1, 8192) /* ITEM_TYPE_INT */
     , (9633, 5, 30) /* ENCUMB_VAL_INT */
     , (9633, 16, 8) /* ITEM_USEABLE_INT */
     , (9633, 19, 200) /* VALUE_INT */
     , (9633, 93, 1044) /* PHYSICS_STATE_INT */
     , (9633, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9633, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9633, 13, True) /* ETHEREAL_BOOL */
     , (9633, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9633, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9633, 19, True) /* ATTACKABLE_BOOL */
     , (9633, 22, True) /* INSCRIBABLE_BOOL */;

