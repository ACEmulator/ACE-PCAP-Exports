/* Weenie - WriteablesScrolls - Scroll of Invulnerability Self III (3299) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3299;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3299, 'scrollinvulnerabilityself3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3299, 18, 3299, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3299, 1, 'Scroll of Invulnerability Self III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3299, 8, 100676467) /* ICON_DID */
     , (3299, 1, 33554826) /* SETUP_DID */
     , (3299, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3299, 28, 246) /* SPELL_DID - InvulnerabilitySelf3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3299, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3299, 1, 8192) /* ITEM_TYPE_INT */
     , (3299, 5, 30) /* ENCUMB_VAL_INT */
     , (3299, 16, 8) /* ITEM_USEABLE_INT */
     , (3299, 19, 20) /* VALUE_INT */
     , (3299, 93, 1044) /* PHYSICS_STATE_INT */
     , (3299, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3299, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3299, 13, True) /* ETHEREAL_BOOL */
     , (3299, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3299, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3299, 19, True) /* ATTACKABLE_BOOL */
     , (3299, 22, True) /* INSCRIBABLE_BOOL */;

